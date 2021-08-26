.class Lcom/nhn/android/webtoon/temp/widget/c$b;
.super Landroid/widget/Filter;
.source "ExpandArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/temp/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/temp/widget/c;


# direct methods
.method private constructor <init>(Lcom/nhn/android/webtoon/temp/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/temp/widget/c;Lcom/nhn/android/webtoon/temp/widget/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/temp/widget/c$b;-><init>(Lcom/nhn/android/webtoon/temp/widget/c;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/widget/c;->c(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/widget/c;->e(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {v4}, Lcom/nhn/android/webtoon/temp/widget/c;->f(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/nhn/android/webtoon/temp/widget/c;->d(Lcom/nhn/android/webtoon/temp/widget/c;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {v1}, Lcom/nhn/android/webtoon/temp/widget/c;->c(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v7, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-string v8, " "

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 16
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    .line 17
    aget-object v10, v7, v9

    invoke-virtual {v10, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_5

    .line 21
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {p1}, Lcom/nhn/android/webtoon/temp/widget/c;->e(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-static {v2}, Lcom/nhn/android/webtoon/temp/widget/c;->c(Lcom/nhn/android/webtoon/temp/widget/c;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    monitor-exit p1

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/temp/widget/c;->g(Lcom/nhn/android/webtoon/temp/widget/c;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/widget/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/widget/c$b;->a:Lcom/nhn/android/webtoon/temp/widget/c;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/temp/widget/d;->b()V

    :goto_0
    return-void
.end method
