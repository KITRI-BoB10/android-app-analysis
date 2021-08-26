.class final Lco/adison/cookieoven/webtoon/ui/b/a$c$a;
.super Ljava/lang/Object;
.source "CookieOvenPrepareView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/cookieoven/webtoon/ui/b/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lco/adison/cookieoven/webtoon/ui/b/a$c;

.field final synthetic T:Landroid/widget/ImageView;

.field final synthetic U:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method constructor <init>(Lco/adison/cookieoven/webtoon/ui/b/a$c;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    iput-object p1, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->S:Lco/adison/cookieoven/webtoon/ui/b/a$c;

    iput-object p2, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->T:Landroid/widget/ImageView;

    iput-object p3, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->U:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->U:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lco/adison/cookieoven/webtoon/ui/b/a$c$a;->U:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a;

    invoke-direct {v1, p0}, Lco/adison/cookieoven/webtoon/ui/b/a$c$a$a;-><init>(Lco/adison/cookieoven/webtoon/ui/b/a$c$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
