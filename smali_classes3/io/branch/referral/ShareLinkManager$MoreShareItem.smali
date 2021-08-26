.class Lio/branch/referral/ShareLinkManager$MoreShareItem;
.super Landroid/content/pm/ResolveInfo;
.source "ShareLinkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/ShareLinkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MoreShareItem"
.end annotation


# instance fields
.field final synthetic S:Lio/branch/referral/ShareLinkManager;


# virtual methods
.method public loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->S:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/h;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/h;->c()Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    throw p1
.end method

.method public loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/branch/referral/ShareLinkManager$MoreShareItem;->S:Lio/branch/referral/ShareLinkManager;

    invoke-static {p1}, Lio/branch/referral/ShareLinkManager;->a(Lio/branch/referral/ShareLinkManager;)Lio/branch/referral/h;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/h;->d()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
