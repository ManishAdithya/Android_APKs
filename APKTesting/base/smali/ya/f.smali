.class public final Lya/f;
.super Lya/g1;
.source ""


# instance fields
.field private final t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lya/g1;-><init>()V

    iput-object p1, p0, Lya/f;->t:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lya/f;->t:Ljava/lang/Thread;

    return-object v0
.end method
