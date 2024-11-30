.class public final synthetic Lz2/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Lz2/y;


# direct methods
.method public synthetic constructor <init>(Lz2/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/u;->l:Lz2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz2/u;->l:Lz2/y;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lz2/y;->a(ILjava/lang/String;)V

    return-void
.end method
