.class public final Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;
.super Ljava/lang/Object;
.source "BannerEventViewHolder.kt"

# interfaces
.implements Lcom/bumptech/glide/r/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->k(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/c;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;->S:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;->S:Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d;->l()Lcom/nhn/android/webtoon/r/n6;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/n6;->S:Landroid/widget/ImageView;

    const-string p2, "binding.imageEventsImageandtitleBanner"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/l/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/naver/webtoon/events/plan/template/imagetitle/b/d/d$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/r/l/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method
