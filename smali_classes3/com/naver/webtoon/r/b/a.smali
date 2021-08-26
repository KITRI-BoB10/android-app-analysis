.class public final Lcom/naver/webtoon/r/b/a;
.super Lcom/nhn/android/webtoon/title/w/b;
.source "RecentKeywordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/r/b/a$b;,
        Lcom/naver/webtoon/r/b/a$a;,
        Lcom/naver/webtoon/r/b/a$d;,
        Lcom/naver/webtoon/r/b/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/title/w/b<",
        "Lcom/naver/webtoon/r/b/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private j:Lcom/naver/webtoon/r/b/a$c;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/w/b;-><init>(Landroid/database/Cursor;)V

    const/16 p1, 0x3e9

    .line 2
    iput p1, p0, Lcom/naver/webtoon/r/b/a;->h:I

    const/16 p1, 0x3ea

    .line 3
    iput p1, p0, Lcom/naver/webtoon/r/b/a;->i:I

    return-void
.end method

.method public static final synthetic h(Lcom/naver/webtoon/r/b/a;)Lcom/naver/webtoon/r/b/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/r/b/a;->j:Lcom/naver/webtoon/r/b/a$c;

    return-object p0
.end method

.method private final i()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/title/w/b;->getItemCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/r/b/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/r/b/a;->k(Lcom/naver/webtoon/r/b/a$d;Landroid/database/Cursor;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/title/w/b;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/r/b/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/naver/webtoon/r/b/a;->i:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/naver/webtoon/r/b/a;->h:I

    :goto_0
    return p1
.end method

.method public j(Lcom/naver/webtoon/r/b/a$d;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/r/b/a;->i()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/nhn/android/webtoon/title/w/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/r/b/a;->k(Lcom/naver/webtoon/r/b/a$d;Landroid/database/Cursor;)V

    :goto_0
    return-void
.end method

.method protected k(Lcom/naver/webtoon/r/b/a$d;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/naver/webtoon/r/b/a$d;->g(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/r/b/a$d;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/r/b/a;->i:I

    const-string v1, "view"

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0202

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/naver/webtoon/r/b/a$a;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/r/b/a$a;-><init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0203

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/naver/webtoon/r/b/a$b;

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/naver/webtoon/r/b/a$b;-><init>(Lcom/naver/webtoon/r/b/a;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final m(Lcom/naver/webtoon/r/b/a$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/r/b/a;->j:Lcom/naver/webtoon/r/b/a$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/r/b/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/r/b/a;->j(Lcom/naver/webtoon/r/b/a$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/r/b/a;->l(Landroid/view/ViewGroup;I)Lcom/naver/webtoon/r/b/a$d;

    move-result-object p1

    return-object p1
.end method
