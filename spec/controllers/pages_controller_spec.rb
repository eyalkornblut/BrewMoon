require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'orders'" do
    it "should be successful" do
      get 'orders'
      response.should be_success
    end
  end

  describe "GET 'team'" do
    it "should be successful" do
      get 'team'
      response.should be_success
    end
  end

  describe "GET 'cafe'" do
    it "should be successful" do
      get 'cafe'
      response.should be_success
    end
  end

  describe "GET 'brewing'" do
    it "should be successful" do
      get 'brewing'
      response.should be_success
    end
  end

  describe "GET 'beers'" do
    it "should be successful" do
      get 'beers'
      response.should be_success
    end
  end

end
