.class public final Lcom/naver/webtoon/comment/view/CommentFragment$k;
.super Ljava/lang/Object;
.source "CommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/comment/view/CommentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/comment/view/CommentFragment$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/naver/webtoon/d/g/a;)Landroidx/fragment/app/Fragment;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentFactory;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class v1, Lcom/naver/webtoon/comment/view/CommentFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/comment/view/d;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/d;-><init>()V

    invoke-virtual {v0, p2}, Lcom/naver/webtoon/comment/view/d;->a(Lcom/naver/webtoon/d/g/a;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "FragmentFactory()\n      \u2026create(commentItemType) }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
