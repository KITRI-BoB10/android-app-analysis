.class public abstract Lcom/naver/webtoon/repository/comic/d/a;
.super Ljava/lang/Object;
.source "EventsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/repository/comic/d/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/repository/comic/d/a;->a:I

    iput-object p2, p0, Lcom/naver/webtoon/repository/comic/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/repository/comic/d/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/repository/comic/d/a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/d/a;->b:Ljava/lang/String;

    return-object v0
.end method
