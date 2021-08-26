.class public Lcom/nhn/android/webtoon/q/f/a/h/d;
.super Ljava/lang/Object;
.source "NoResponseProcessor.java"

# interfaces
.implements Lcom/nhn/android/webtoon/q/f/a/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nhn/android/webtoon/q/f/a/h/f<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/q/f/a/h/d;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method
