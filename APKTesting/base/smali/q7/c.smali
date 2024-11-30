.class public final synthetic Lq7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lq7/i;


# direct methods
.method public synthetic constructor <init>(Lq7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/c;->l:Lq7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq7/c;->l:Lq7/i;

    invoke-static {v0}, Lq7/i;->d(Lq7/i;)V

    return-void
.end method
