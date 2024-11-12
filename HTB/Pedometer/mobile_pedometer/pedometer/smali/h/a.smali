.class public final Lh/a;
.super Lx1/e;
.source "SourceFile"


# static fields
.field public static volatile x:Lh/a;


# instance fields
.field public final w:Lh/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx1/e;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lh/a;->w:Lh/c;

    return-void
.end method


# virtual methods
.method public final w1()Z
    .locals 0

    iget-object p0, p0, Lh/a;->w:Lh/c;

    invoke-virtual {p0}, Lh/c;->w1()Z

    move-result p0

    return p0
.end method
