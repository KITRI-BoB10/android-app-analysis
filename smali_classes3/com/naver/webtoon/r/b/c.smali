.class public final Lcom/naver/webtoon/r/b/c;
.super Ljava/lang/Object;
.source "SearchRecentFilterQueryProvider.kt"

# interfaces
.implements Landroid/widget/FilterQueryProvider;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/r/b/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/g/d;->V:Lcom/naver/webtoon/g/d$a;

    iget-object v1, p0, Lcom/naver/webtoon/r/b/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/d$a;->c(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/naver/webtoon/g/a;->w(Lcom/naver/webtoon/g/a;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
