.class Lcom/nhn/android/login/ui/b$f;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Lcom/nhn/android/login/l/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/nhn/android/login/l/d;

.field final synthetic d:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$f;->d:Lcom/nhn/android/login/ui/b;

    iput-object p2, p0, Lcom/nhn/android/login/ui/b$f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nhn/android/login/ui/b$f;->b:Z

    iput-object p4, p0, Lcom/nhn/android/login/ui/b$f;->c:Lcom/nhn/android/login/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/b$f;->d:Lcom/nhn/android/login/ui/b;

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/b$f;->b:Z

    iget-object v2, p0, Lcom/nhn/android/login/ui/b$f;->c:Lcom/nhn/android/login/l/d;

    invoke-virtual {p1, v0, v1, v2}, Lcom/nhn/android/login/ui/b;->u(Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    :cond_0
    return-void
.end method
