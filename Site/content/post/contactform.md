---
title: "Contact Me"
date: 2024-11-10
description: "Get in touch with me for collaborations, inquiries, or just to say hi!"
---

# Contact Me

I would love to hear from you! Please fill out the form below, and I will get back to you as soon as possible.

<!-- Contact Form -->
<form action="https://formspree.io/f/mnnqoapd" method="POST" class="contact-form">
  <div class="form-group">
    <label for="name">Your Name:</label>
    <input type="text" id="name" name="name" placeholder="Your Name" required class="form-input">
  </div>

  <div class="form-group">
    <label for="email">Your Email:</label>
    <input type="email" id="email" name="email" placeholder="Your Email" required class="form-input">
  </div>

  <div class="form-group">
    <label for="message">Your Message:</label>
    <textarea id="message" name="message" rows="4" placeholder="Your Message" required class="form-input"></textarea>
  </div>

  <button type="submit" class="submit-button">Send Message</button>
</form>

<!-- CSS Styling -->
<style>
  /* Form container */
  .contact-form {
    max-width: 600px;
    margin: 0 auto;
    padding: 20px;
    background-color: #2d2d2d;  /* Dark background for dark mode */
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.4);
  }

  /* Form labels */
  .form-group label {
    display: block;
    font-size: 1.1em;
    margin-bottom: 8px;
    font-weight: bold;
    color: #f0f0f0;  /* Light text color for labels */
  }

  /* Form inputs */
  .form-input {
    width: 100%;
    padding: 12px;
    margin-bottom: 15px;
    border: 1px solid #555555; /* Dark border to match dark mode */
    border-radius: 4px;
    background-color: #333333;  /* Dark background for inputs */
    color: #f0f0f0;  /* Light text color for input text */
    font-size: 1em;
    transition: border 0.3s ease;
  }

  /* Input focus effect */
  .form-input:focus {
    border-color: #3498db;  /* Highlighted border color on focus */
    outline: none;
    background-color: #444444;  /* Slightly lighter background on focus */
  }

  /* Submit button styling */
  .submit-button {
    background-color: #3498db;  /* Blue background for button */
    color: #f0f0f0;  /* Light text color */
    padding: 14px 25px;
    font-size: 1.1em;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s ease;
  }

  /* Hover effect for the submit button */
  .submit-button:hover {
    background-color: #2980b9;  /* Darker blue on hover */
  }

  /* Form group spacing */
  .form-group {
    margin-bottom: 20px;
  }

  /* Responsive design */
  @media (max-width: 768px) {
    .contact-form {
      padding: 15px;
      width: 90%;
    }

    .submit-button {
      width: 100%;
    }
  }
</style>