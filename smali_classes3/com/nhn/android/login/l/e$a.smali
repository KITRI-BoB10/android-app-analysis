.class final Lcom/nhn/android/login/l/e$a;
.super Lcom/nhn/android/login/l/g/a;
.source "NaverNidConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/l/e;->p(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/nhn/android/login/l/g/a;I)Lcom/nhn/android/login/data/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/l/e$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/nhn/android/login/l/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nhn/android/login/data/l;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/nhn/android/login/l/g/a;->b(Lcom/nhn/android/login/data/l;)V

    new-instance v0, Lcom/nhn/android/login/data/f;

    invoke-direct {v0}, Lcom/nhn/android/login/data/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V

    iget-object p1, p0, Lcom/nhn/android/login/l/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/data/f;->k(Landroid/content/Context;)V

    return-void
.end method
