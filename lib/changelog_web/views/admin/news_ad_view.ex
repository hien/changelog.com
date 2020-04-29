defmodule ChangelogWeb.Admin.NewsAdView do
  use ChangelogWeb, :admin_view

  alias ChangelogWeb.NewsAdView

  def image_url(ad, version), do: NewsAdView.image_url(ad, version)
end
