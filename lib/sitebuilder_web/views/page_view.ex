defmodule SitebuilderWeb.PageView do
  use SitebuilderWeb, :view

  def page_title(:index, _), do: "Best Ngiu Chap in Kota Kinabalu, Sabah"
  def page_title(:about, _), do: "About Us - Cafe 9:16"
  def page_title(:contact, _), do: "Contact Us - Cafe 9:16"
  def page_title(:privacy, _), do: "Privacy Policy - Cafe 9:16"

  def meta_description(:index, _), do: "Index description"
  def meta_description(:about, _), do: "About description"
  def meta_description(:contact, _), do: "Contact description"
  def meta_description(:privacy, _), do: "Privacy description"

  # def no_index(:index, _), do: "noindex"
end
