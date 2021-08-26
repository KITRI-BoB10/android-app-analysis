.class Lcom/nhn/android/webtoon/my/k/a$a;
.super Ljava/lang/Object;
.source "MyLibraryRecyclerViewAdapter.java"

# interfaces
.implements Lcom/nhn/android/webtoon/p/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/k/a;->c(Lcom/nhn/android/webtoon/my/k/a$d;)Lcom/nhn/android/webtoon/p/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/k/a$d;

.field final synthetic b:Lcom/nhn/android/webtoon/my/k/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/k/a;Lcom/nhn/android/webtoon/my/k/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->b:Lcom/nhn/android/webtoon/my/k/a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Lcom/nhn/android/webtoon/my/o/a/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/q/c;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess. position : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onSuccess(). drmInfo null."

    .line 2
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/o/a/c;->H(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/r/yc;->e()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 9
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->NEW:Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->c(Lcom/nhn/android/webtoon/my/p/a$b;)V

    .line 10
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/k/a$a;->f(Lcom/nhn/android/webtoon/my/o/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/p/b;->W(J)V

    .line 11
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->serviceContentsFileType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->h0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object v1

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean v1, v1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->viewTypeFixedYn:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/p/b;->s0(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/o/a/b;->c()Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;

    move-result-object p1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck;->result:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$Result;->contentsFileExtraInfo:Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;

    iget-boolean p1, p1, Lcom/nhn/android/webtoon/api/ebook/result/ResultLicenseCheck$ContentsFileExtraInfo;->scrollViewYn:Z

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/p/b;->q0(Z)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->b:Lcom/nhn/android/webtoon/my/k/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/nhn/android/webtoon/my/o/a/b;IILjava/io/InputStream;)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onNetworkError. position : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/k/a$a;->e(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V

    return-void
.end method

.method public c(Lcom/nhn/android/webtoon/my/o/a/b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCancel. position : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/nhn/android/webtoon/my/o/a/b;J)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress. position : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object p2, p2, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/my/o/a/c;->H(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->b:Lcom/nhn/android/webtoon/my/k/a;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object v0, v0, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    long-to-int p3, p2

    invoke-static {p1, v0, p3}, Lcom/nhn/android/webtoon/my/k/a;->b(Lcom/nhn/android/webtoon/my/k/a;Landroid/widget/ImageView;I)V

    :cond_1
    return-void
.end method

.method public e(Lcom/nhn/android/webtoon/my/o/a/b;ILcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onError. position : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p1

    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object p3, p3, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/my/o/a/c;->H(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iput-object p2, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->msg:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p3, Lcom/nhn/android/webtoon/api/ebook/result/elements/ServerError;->message:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->b:Lcom/nhn/android/webtoon/my/k/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/k/a;->a(Lcom/nhn/android/webtoon/my/k/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/p/b;

    .line 9
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object p3

    sget-object v0, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne p3, v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object p3, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object p1

    sget-object p3, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object p1, p1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a$a;->b:Lcom/nhn/android/webtoon/my/k/a;

    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/a$a;->a:Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f10014a

    .line 15
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p2}, Lcom/naver/webtoon/e/n/c;->c(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
