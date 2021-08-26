.class Lcom/nhn/android/login/ui/b$e;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Lcom/nhn/android/login/l/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->w(Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/login/idp/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/nhn/android/login/l/d;

.field final synthetic g:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$e;->g:Lcom/nhn/android/login/ui/b;

    iput-object p2, p0, Lcom/nhn/android/login/ui/b$e;->a:Lcom/naver/login/idp/a;

    iput-object p3, p0, Lcom/nhn/android/login/ui/b$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/ui/b$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nhn/android/login/ui/b$e;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nhn/android/login/ui/b$e;->e:Z

    iput-object p7, p0, Lcom/nhn/android/login/ui/b$e;->f:Lcom/nhn/android/login/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$e;->g:Lcom/nhn/android/login/ui/b;

    iget-object v1, p0, Lcom/nhn/android/login/ui/b$e;->a:Lcom/naver/login/idp/a;

    iget-object v2, p0, Lcom/nhn/android/login/ui/b$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/login/ui/b$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/login/ui/b$e;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nhn/android/login/ui/b$e;->e:Z

    iget-object v6, p0, Lcom/nhn/android/login/ui/b$e;->f:Lcom/nhn/android/login/l/d;

    invoke-virtual/range {v0 .. v6}, Lcom/nhn/android/login/ui/b;->w(Lcom/naver/login/idp/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nhn/android/login/l/d;)V

    :cond_0
    return-void
.end method
