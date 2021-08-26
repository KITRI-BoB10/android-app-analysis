.class public Lcom/nhn/android/webtoon/my/k/b;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "TempSaveWebtoonListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/k/b$c;,
        Lcom/nhn/android/webtoon/my/k/b$b;
    }
.end annotation


# instance fields
.field private final S:Lcom/bumptech/glide/l;

.field protected T:Z

.field private U:Lcom/nhn/android/webtoon/my/k/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/nhn/android/webtoon/my/k/b;->T:Z

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/b;->S:Lcom/bumptech/glide/l;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;Lcom/nhn/android/webtoon/my/k/b$c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/k/b$b;->a(Lcom/nhn/android/webtoon/my/k/b$b;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->b(Lcom/nhn/android/webtoon/my/k/b$c;)Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->getThumbnailImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/my/k/b;->c(Ljava/lang/CharSequence;Landroid/widget/ImageView;)Z

    .line 2
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->c(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    invoke-static {v1}, Lcom/nhn/android/webtoon/my/k/b$b;->d(Lcom/nhn/android/webtoon/my/k/b$b;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Lcom/nhn/android/webtoon/s/c/c/g;->i(Landroid/database/Cursor;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->d(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->d(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/k/b$b;->f(Lcom/nhn/android/webtoon/my/k/b$b;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 8
    sget p2, Lcom/nhn/android/webtoon/my/m/a;->a:I

    int-to-long v3, p2

    cmp-long v0, v5, v3

    if-gez v0, :cond_1

    const-wide/32 v3, 0xea60

    const-wide/32 v7, 0x36ee80

    int-to-long v9, p2

    sub-long/2addr v9, v5

    long-to-int p2, v9

    int-to-long v5, p2

    .line 9
    div-long v7, v5, v7

    long-to-int p2, v7

    .line 10
    div-long/2addr v5, v3

    const-wide/16 v3, 0x3c

    rem-long/2addr v5, v3

    long-to-int v0, v5

    const v3, 0x7f100287

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->e(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0601bd

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    const p2, 0x7f100288

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->e(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;

    move-result-object v0

    const v3, 0x7f0601bc

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :goto_1
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->e(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/k/b;->T:Z

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->a(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p3}, Lcom/nhn/android/webtoon/my/k/b$c;->a(Lcom/nhn/android/webtoon/my/k/b$c;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private c(Ljava/lang/CharSequence;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/b;->S:Lcom/bumptech/glide/l;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f08038d

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/h;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->p(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/k/b;->T:Z

    return v0
.end method

.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bindView()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/k/b$c;

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/nhn/android/webtoon/my/k/b;->a(Landroid/content/Context;Landroid/database/Cursor;Lcom/nhn/android/webtoon/my/k/b$c;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/k/b;->T:Z

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "bindView()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0150

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p3, Lcom/nhn/android/webtoon/my/k/b$c;

    invoke-direct {p3, p0, p1}, Lcom/nhn/android/webtoon/my/k/b$c;-><init>(Lcom/nhn/android/webtoon/my/k/b;Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/nhn/android/webtoon/my/k/b$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/nhn/android/webtoon/my/k/b$b;-><init>(Lcom/nhn/android/webtoon/my/k/b$a;)V

    iput-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    const-string v0, "thumbnailUrl"

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/nhn/android/webtoon/my/k/b$b;->b(Lcom/nhn/android/webtoon/my/k/b$b;I)I

    .line 8
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    const-string v0, "sequence"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/nhn/android/webtoon/my/k/b$b;->c(Lcom/nhn/android/webtoon/my/k/b$b;I)I

    .line 9
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    const-string v0, "itemTitle"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/nhn/android/webtoon/my/k/b$b;->e(Lcom/nhn/android/webtoon/my/k/b$b;I)I

    .line 10
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    const-string v0, "savedDate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/nhn/android/webtoon/my/k/b$b;->g(Lcom/nhn/android/webtoon/my/k/b$b;I)I

    .line 11
    iget-object p3, p0, Lcom/nhn/android/webtoon/my/k/b;->U:Lcom/nhn/android/webtoon/my/k/b$b;

    const-string v0, "hasBgm"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p3, p2}, Lcom/nhn/android/webtoon/my/k/b$b;->h(Lcom/nhn/android/webtoon/my/k/b$b;I)I

    :cond_0
    return-object p1
.end method
