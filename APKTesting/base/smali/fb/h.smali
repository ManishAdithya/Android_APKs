.class public abstract Lfb/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public l:J

.field public m:Lfb/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lfb/l;->g:Lfb/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lfb/h;-><init>(JLfb/i;)V

    return-void
.end method

.method public constructor <init>(JLfb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfb/h;->l:J

    iput-object p3, p0, Lfb/h;->m:Lfb/i;

    return-void
.end method
