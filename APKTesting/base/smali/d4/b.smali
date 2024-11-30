.class public final synthetic Ld4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:Ld4/a;


# direct methods
.method public synthetic constructor <init>(Ld4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/b;->l:Ld4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld4/b;->l:Ld4/a;

    invoke-static {v0}, Ld4/a;->e(Ld4/a;)V

    return-void
.end method
