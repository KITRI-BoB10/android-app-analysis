.class final synthetic Lcom/google/firebase/k/g/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Lcom/google/firebase/k/e;


# static fields
.field private static final a:Lcom/google/firebase/k/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/k/g/a;

    invoke-direct {v0}, Lcom/google/firebase/k/g/a;-><init>()V

    sput-object v0, Lcom/google/firebase/k/g/a;->a:Lcom/google/firebase/k/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/k/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/k/g/a;->a:Lcom/google/firebase/k/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/k/f;

    invoke-static {p1, p2}, Lcom/google/firebase/k/g/c;->d(Ljava/lang/String;Lcom/google/firebase/k/f;)V

    return-void
.end method
