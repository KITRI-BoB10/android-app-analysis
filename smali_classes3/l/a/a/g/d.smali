.class public final Ll/a/a/g/d;
.super Ll/a/a/g/g;
.source "NumberToken.java"


# instance fields
.field private final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/g/g;-><init>(I)V

    .line 2
    iput-wide p1, p0, Ll/a/a/g/d;->b:D

    return-void
.end method

.method constructor <init>([CII)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ll/a/a/g/d;-><init>(D)V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/a/a/g/d;->b:D

    return-wide v0
.end method
