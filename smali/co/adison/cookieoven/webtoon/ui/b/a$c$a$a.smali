.class final Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a;
.super Ljava/lang/Object;
.source "CookieOvenPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/b/a$c$a;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/b/a$c$a;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a;->S:Lco/adison/cookieoven/webtoon/ui/b/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a$a;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a$a;-><init>(Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a;)V

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
