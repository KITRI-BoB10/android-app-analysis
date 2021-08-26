.class Lg/l/a/a/c/b$a;
.super Ljava/lang/Object;
.source "StringCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/SecretKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljavax/crypto/SecretKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/l/a/a/c/b$a;->a:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p2, p0, Lg/l/a/a/c/b$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method

.method static synthetic a(Lg/l/a/a/c/b$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/l/a/a/c/b$a;->a:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method static synthetic b(Lg/l/a/a/c/b$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/l/a/a/c/b$a;->b:Ljavax/crypto/SecretKey;

    return-object p0
.end method
