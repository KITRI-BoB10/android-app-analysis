.class public Lcom/nhn/android/webtoon/r/h0$j;
.super Ljava/lang/Object;
.source "ActivitySettingBindingImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/r/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/setting/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/setting/c;)Lcom/nhn/android/webtoon/r/h0$j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/h0$j;->S:Lcom/naver/webtoon/setting/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/h0$j;->S:Lcom/naver/webtoon/setting/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/setting/c;->k(Landroid/view/View;)V

    return-void
.end method
