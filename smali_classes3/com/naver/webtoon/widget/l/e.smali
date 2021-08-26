.class public abstract Lcom/naver/webtoon/widget/l/e;
.super Ljava/lang/Object;
.source "LoadInitialParam.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeepData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKeepData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeepData;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/l/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKeepData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/l/e;->a:Ljava/lang/Object;

    return-object v0
.end method
