.class public final Lcom/naver/webtoon/title/l/b;
.super Ljava/lang/Object;
.source "PlayCursorIndex.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    const-string v0, "channelId"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/b;->a:I

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    const-string v0, "channelName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/b;->b:I

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    const-string v0, "thumbnailUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/title/l/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/title/l/a$c$b;
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/title/l/a$c$b;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    iget v2, p0, Lcom/naver/webtoon/title/l/b;->a:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    iget v3, p0, Lcom/naver/webtoon/title/l/b;->b:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cursor.getString(indexChannelName)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/title/l/b;->d:Landroid/database/Cursor;

    iget v4, p0, Lcom/naver/webtoon/title/l/b;->c:I

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cursor.getString(indexThumbnailUrl)"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/naver/webtoon/title/l/a$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
