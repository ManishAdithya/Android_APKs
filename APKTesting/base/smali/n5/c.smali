.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic l:Ln5/f;


# direct methods
.method public synthetic constructor <init>(Ln5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->l:Ln5/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/c;->l:Ln5/f;

    invoke-static {v0}, Ln5/f;->c(Ln5/f;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
