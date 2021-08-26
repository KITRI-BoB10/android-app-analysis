.class final Lcom/nhn/android/login/c$f;
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


# direct methods
.method constructor <init>(Lcom/nhn/android/login/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/c$f;->S:Lcom/nhn/android/login/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/c$f;->S:Lcom/nhn/android/login/k/c;

    invoke-interface {v0}, Lcom/nhn/android/login/k/c;->a()V

    return-void
.end method
