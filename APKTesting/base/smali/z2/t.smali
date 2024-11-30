.class public final synthetic Lz2/t;
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

    iput-object p1, p0, Lz2/t;->l:Lz2/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lz2/t;->l:Lz2/y;

    invoke-virtual {v0}, Lz2/y;->d()V

    return-void
.end method
