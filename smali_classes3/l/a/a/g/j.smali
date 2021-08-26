.class public Ll/a/a/g/j;
.super Ll/a/a/g/g;
.source "VariableToken.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/g/g;-><init>(I)V

    .line 2
    iput-object p1, p0, Ll/a/a/g/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/g/j;->b:Ljava/lang/String;

    return-object v0
.end method
