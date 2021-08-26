.class public abstract Lcom/naver/webtoon/d/g/d/d;
.super Ljava/lang/Object;
.source "CommentNetworkInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/d/g/d/d$b;,
        Lcom/naver/webtoon/d/g/d/d$c;,
        Lcom/naver/webtoon/d/g/d/d$a;
    }
.end annotation


# static fields
.field public static final U:Lcom/naver/webtoon/d/g/d/d$a;


# instance fields
.field private final S:I

.field private final T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/d/g/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/g/d/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/d/g/d/d;->U:Lcom/naver/webtoon/d/g/d/d$a;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/d/g/d/d;->S:I

    iput-boolean p2, p0, Lcom/naver/webtoon/d/g/d/d;->T:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/d/g/d/d;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/d/g/d/d;->T:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/g/d/d;->S:I

    return v0
.end method
