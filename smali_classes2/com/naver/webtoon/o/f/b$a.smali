.class final Lcom/naver/webtoon/o/f/b$a;
.super Lk/c0/d/m;
.source "NotificationOsPropertyPreference.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/o/f/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/e/i/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/o/f/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/o/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/o/f/b$a;->S:Lcom/naver/webtoon/o/f/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/e/i/a$c;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/e/i/a$c;

    iget-object v1, p0, Lcom/naver/webtoon/o/f/b$a;->S:Lcom/naver/webtoon/o/f/b;

    const-string v2, "KEY_NOTIFICATION_OS_PROPERTY_HASHCODE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/e/i/a$c;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;IZILk/c0/d/g;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/o/f/b$a;->a()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    return-object v0
.end method
