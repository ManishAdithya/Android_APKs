.class public final synthetic Ly5/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic l:Ly5/m3;


# direct methods
.method public synthetic constructor <init>(Ly5/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/f3;->l:Ly5/m3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/f3;->l:Ly5/m3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ly5/m3;->f(Ly5/m3;Ljava/lang/Throwable;)V

    return-void
.end method
