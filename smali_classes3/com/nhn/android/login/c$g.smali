.class final Lcom/nhn/android/login/c$g;
.super Ljava/lang/Object;
.source "NLoginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/c;->q(Landroid/content/Context;Lcom/nhn/android/login/k/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/k/c;

.field final synthetic T:Lcom/nhn/android/login/data/f;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/k/c;Lcom/nhn/android/login/data/f;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/c$g;->S:Lcom/nhn/android/login/k/c;

    iput-object p2, p0, Lcom/nhn/android/login/c$g;->T:Lcom/nhn/android/login/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/c$g;->S:Lcom/nhn/android/login/k/c;

    iget-object v1, p0, Lcom/nhn/android/login/c$g;->T:Lcom/nhn/android/login/data/f;

    invoke-virtual {v1}, Lcom/nhn/android/login/data/f;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/login/c$g;->T:Lcom/nhn/android/login/data/f;

    invoke-interface {v0, v1, v2}, Lcom/nhn/android/login/k/c;->b(ZLcom/nhn/android/login/data/f;)V

    return-void
.end method
