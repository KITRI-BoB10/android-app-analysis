.class final Lorg/mozilla/classfile/ExceptionTableEntry;
.super Ljava/lang/Object;
.source "ClassFileWriter.java"


# instance fields
.field itsCatchType:S

.field itsEndLabel:I

.field itsHandlerLabel:I

.field itsStartLabel:I


# direct methods
.method constructor <init>(IIIS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsStartLabel:I

    .line 3
    iput p2, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsEndLabel:I

    .line 4
    iput p3, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsHandlerLabel:I

    .line 5
    iput-short p4, p0, Lorg/mozilla/classfile/ExceptionTableEntry;->itsCatchType:S

    return-void
.end method
