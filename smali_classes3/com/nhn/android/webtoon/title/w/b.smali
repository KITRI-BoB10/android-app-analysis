.class public abstract Lcom/nhn/android/webtoon/title/w/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CursorRecyclerAdapter.java"

# interfaces
.implements Lcom/nhn/android/webtoon/title/w/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/title/w/b$c;,
        Lcom/nhn/android/webtoon/title/w/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/nhn/android/webtoon/title/w/a$a;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Landroid/database/Cursor;

.field private d:Lcom/nhn/android/webtoon/title/w/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/webtoon/title/w/b<",
            "TVH;>.b;"
        }
    .end annotation
.end field

.field private e:Landroid/database/DataSetObserver;

.field private f:Lcom/nhn/android/webtoon/title/w/a;

.field private g:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/title/w/b;->c(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/title/w/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    return p1
.end method

.method private g(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/w/b;->d:Lcom/nhn/android/webtoon/title/w/b$b;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/w/b;->e:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/w/b;->d:Lcom/nhn/android/webtoon/title/w/b$b;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/title/w/b;->e:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 10
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iput v1, p0, Lcom/nhn/android/webtoon/title/w/b;->b:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/nhn/android/webtoon/title/w/b;->b:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    .line 15
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/title/w/b;->getItemCount()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->f:Lcom/nhn/android/webtoon/title/w/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/title/w/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/title/w/a;-><init>(Lcom/nhn/android/webtoon/title/w/a$a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->f:Lcom/nhn/android/webtoon/title/w/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->f:Lcom/nhn/android/webtoon/title/w/a;

    return-object v0
.end method

.method protected c(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/nhn/android/webtoon/title/w/b;->b:I

    .line 4
    new-instance p1, Lcom/nhn/android/webtoon/title/w/b$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/title/w/b$b;-><init>(Lcom/nhn/android/webtoon/title/w/b;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->d:Lcom/nhn/android/webtoon/title/w/b$b;

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/title/w/b$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/nhn/android/webtoon/title/w/b$c;-><init>(Lcom/nhn/android/webtoon/title/w/b;Lcom/nhn/android/webtoon/title/w/b$a;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->e:Landroid/database/DataSetObserver;

    return-void
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/title/w/b;->g(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->g:Landroid/widget/FilterQueryProvider;

    return-void
.end method

.method public getCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    iget v0, p0, Lcom/nhn/android/webtoon/title/w/b;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/title/w/b;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/title/w/b;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/database/Cursor;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/title/w/b;->g:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/title/w/b;->c:Landroid/database/Cursor;

    return-object p1
.end method
