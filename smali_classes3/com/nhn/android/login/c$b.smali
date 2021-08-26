.class final Lcom/nhn/android/login/c$b;
.super Ljava/lang/Object;
.source "NLoginManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/login/k/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/c$b;->S:Lcom/nhn/android/login/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/c$b;->S:Lcom/nhn/android/login/k/b;

    invoke-interface {v0}, Lcom/nhn/android/login/k/b;->a()V

    return-void
.end method
