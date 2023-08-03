package com.example.simplewebapp;

import com.example.simplewebapp.beans.Employee;
import com.example.simplewebapp.beans.ReviewBean;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "reviewController", value = "/submitReview")
public class ReviewController extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String userName = request.getParameter("userName");
        String userEmail = request.getParameter("userEmail");
        String reviewTitle = request.getParameter("reviewTitle");
        String reviewText = request.getParameter("reviewText");

        ReviewBean review = new ReviewBean();
        review.setUserName(userName);
        review.setUserEmail(userEmail);
        review.setReviewTitle(reviewTitle);
        review.setReviewText(reviewText);

        request.setAttribute("userName", review.getUserName());
        request.setAttribute("userEmail", review.getUserEmail());
        request.setAttribute("reviewTitle", review.getReviewTitle());
        request.setAttribute("reviewText", review.getReviewText());

        request.getRequestDispatcher("thank-you.jsp").forward(request, response);
    }

    public void destroy() {
    }
}