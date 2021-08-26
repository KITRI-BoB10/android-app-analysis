.class Lcom/nhn/android/login/ui/b$d;
.super Ljava/lang/Object;
.source "NLoginGlobalDefaultActivity.java"

# interfaces
.implements Lcom/nhn/android/login/l/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/nhn/android/login/l/d;

.field final synthetic i:Lcom/nhn/android/login/ui/b;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/b$d;->i:Lcom/nhn/android/login/ui/b;

    iput-object p2, p0, Lcom/nhn/android/login/ui/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/ui/b$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/ui/b$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nhn/android/login/ui/b$d;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nhn/android/login/ui/b$d;->e:Z

    iput-boolean p7, p0, Lcom/nhn/android/login/ui/b$d;->f:Z

    iput-boolean p8, p0, Lcom/nhn/android/login/ui/b$d;->g:Z

    iput-object p9, p0, Lcom/nhn/android/login/ui/b$d;->h:Lcom/nhn/android/login/l/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/b$d;->i:Lcom/nhn/android/login/ui/b;

    iget-object v1, p0, Lcom/nhn/android/login/ui/b$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/login/ui/b$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/login/ui/b$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/nhn/android/login/ui/b$d;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nhn/android/login/ui/b$d;->e:Z

    iget-boolean v6, p0, Lcom/nhn/android/login/ui/b$d;->f:Z

    iget-boolean v7, p0, Lcom/nhn/android/login/ui/b$d;->g:Z

    iget-object v8, p0, Lcom/nhn/android/login/ui/b$d;->h:Lcom/nhn/android/login/l/d;

    invoke-virtual/range {v0 .. v8}, Lcom/nhn/android/login/ui/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/nhn/android/login/l/d;)V

    :cond_0
    return-void
.end method
