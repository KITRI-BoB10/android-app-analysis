.class Lcom/nhn/android/webtoon/title/w/b$c;
.super Landroid/database/DataSetObserver;
.source "CursorRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/title/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/title/w/b;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/title/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b$c;->a:Lcom/nhn/android/webtoon/title/w/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/title/w/b;Lcom/nhn/android/webtoon/title/w/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/w/b$c;-><init>(Lcom/nhn/android/webtoon/title/w/b;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b$c;->a:Lcom/nhn/android/webtoon/title/w/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/title/w/b;->a(Lcom/nhn/android/webtoon/title/w/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b$c;->a:Lcom/nhn/android/webtoon/title/w/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DataSetObserver.onChange()"

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b$c;->a:Lcom/nhn/android/webtoon/title/w/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/title/w/b;->a(Lcom/nhn/android/webtoon/title/w/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b$c;->a:Lcom/nhn/android/webtoon/title/w/b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/title/w/b;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DataSetObserver.onInvalidated()"

    .line 3
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
