.class public Lj8/m$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj8/m$e;->a:I

    iput-wide p2, p0, Lj8/m$e;->b:D

    iput-wide p4, p0, Lj8/m$e;->c:D

    return-void
.end method
