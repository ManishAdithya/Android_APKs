.class final Lfb/m;
.super Lya/h0;
.source ""


# static fields
.field public static final n:Lfb/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/m;

    invoke-direct {v0}, Lfb/m;-><init>()V

    sput-object v0, Lfb/m;->n:Lfb/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public o0(Lha/g;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lfb/c;->t:Lfb/c;

    sget-object v0, Lfb/l;->h:Lfb/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lfb/f;->s0(Ljava/lang/Runnable;Lfb/i;Z)V

    return-void
.end method

.method public q0(I)Lya/h0;
    .locals 1

    invoke-static {p1}, Ldb/t;->a(I)V

    sget v0, Lfb/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lya/h0;->q0(I)Lya/h0;

    move-result-object p1

    return-object p1
.end method
