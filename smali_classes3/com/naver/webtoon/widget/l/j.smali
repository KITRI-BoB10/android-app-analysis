.class public abstract Lcom/naver/webtoon/widget/l/j;
.super Ljava/lang/Object;
.source "PagingLoadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/l/j$a;,
        Lcom/naver/webtoon/widget/l/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/j;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/l/j;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/j;->a:Ljava/lang/Throwable;

    return-object v0
.end method
