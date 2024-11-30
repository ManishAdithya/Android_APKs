.class public Lfb/f;
.super Lya/l1;
.source ""


# instance fields
.field private final o:I

.field private final p:I

.field private final q:J

.field private final r:Ljava/lang/String;

.field private s:Lfb/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lya/l1;-><init>()V

    iput p1, p0, Lfb/f;->o:I

    iput p2, p0, Lfb/f;->p:I

    iput-wide p3, p0, Lfb/f;->q:J

    iput-object p5, p0, Lfb/f;->r:Ljava/lang/String;

    invoke-direct {p0}, Lfb/f;->r0()Lfb/a;

    move-result-object p1

    iput-object p1, p0, Lfb/f;->s:Lfb/a;

    return-void
.end method

.method private final r0()Lfb/a;
    .locals 7

    new-instance v6, Lfb/a;

    iget v1, p0, Lfb/f;->o:I

    iget v2, p0, Lfb/f;->p:I

    iget-wide v3, p0, Lfb/f;->q:J

    iget-object v5, p0, Lfb/f;->r:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public o0(Lha/g;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lfb/f;->s:Lfb/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lfb/a;->t(Lfb/a;Ljava/lang/Runnable;Lfb/i;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s0(Ljava/lang/Runnable;Lfb/i;Z)V
    .locals 1

    iget-object v0, p0, Lfb/f;->s:Lfb/a;

    invoke-virtual {v0, p1, p2, p3}, Lfb/a;->n(Ljava/lang/Runnable;Lfb/i;Z)V

    return-void
.end method
