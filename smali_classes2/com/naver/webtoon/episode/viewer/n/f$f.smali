.class final Lcom/naver/webtoon/episode/viewer/n/f$f;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->j(Z)Ljava/util/LinkedHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/episode/viewer/m/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/f;

.field final synthetic T:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$f;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/n/f$f;->T:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$f;->S:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/n/f;->e(Lcom/naver/webtoon/episode/viewer/n/f;Lcom/naver/webtoon/episode/viewer/m/a/w;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$f;->T:Ljava/util/LinkedHashMap;

    const v0, 0x7f1004e2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebtoonApplication.getIn\u2026ing.popup_menu_temp_save)"

    invoke-static {v0, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/n/f$f;->a(Lcom/naver/webtoon/episode/viewer/m/a/w;)V

    return-void
.end method
