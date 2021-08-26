.class public abstract Lcom/naver/webtoon/d/h/e/b/c$b$a;
.super Lcom/naver/webtoon/d/h/e/b/c$b;
.source "CommentLoadParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/d/h/e/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/h/e/b/c$b$a$a;,
        Lcom/naver/webtoon/d/h/e/b/c$b$a$b;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z


# direct methods
.method private constructor <init>(IZLcom/naver/webtoon/d/h/e/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/naver/webtoon/d/h/e/b/c$b;-><init>(Lcom/naver/webtoon/d/h/e/b/a;Lk/c0/d/g;)V

    iput p1, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a;->b:I

    iput-boolean p2, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/naver/webtoon/d/h/e/b/a;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/d/h/e/b/c$b$a;-><init>(IZLcom/naver/webtoon/d/h/e/b/a;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/e/b/c$b$a;->b:I

    return v0
.end method
