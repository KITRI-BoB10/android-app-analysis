.class Lcom/nhn/android/webtoon/t/a/a/a$e;
.super Ljava/lang/Object;
.source "NetworkDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/t/a/a/a;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/t/a/a/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/t/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/t/a/a/a$e;->S:Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/t/a/a/a$e;->S:Lcom/nhn/android/webtoon/t/a/a/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/t/a/a/a;->e(Lcom/nhn/android/webtoon/t/a/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/t/a/a/a;->l(Ljava/lang/String;)V

    return-void
.end method
