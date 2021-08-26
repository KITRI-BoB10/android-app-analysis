.class public final Lcom/naver/webtoon/readinfo/g/b$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationBannerPipe.kt"

# interfaces
.implements Lcom/naver/webtoon/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/g/b;->k()Lcom/naver/webtoon/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/g/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/g/b$a;->S:Lcom/naver/webtoon/readinfo/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/g/b$a;->S:Lcom/naver/webtoon/readinfo/g/b;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/g/b;->i(Lcom/naver/webtoon/readinfo/g/b;)Lcom/naver/webtoon/readinfo/c/b;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/readinfo/g/a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "cld.logbanner"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/g/b$a;->S:Lcom/naver/webtoon/readinfo/g/b;

    sget-object v0, Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;->NOT_SUPPORT_MIGRATION:Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;

    invoke-static {p1, v0}, Lcom/naver/webtoon/readinfo/g/b;->j(Lcom/naver/webtoon/readinfo/g/b;Lcom/naver/webtoon/readinfo/view/ReadInfoMigrationActivity$a;)V

    :goto_0
    return-void
.end method
