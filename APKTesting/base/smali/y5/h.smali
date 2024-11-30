.class public final synthetic Ly5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/d;


# instance fields
.field public final synthetic l:Ly5/k;


# direct methods
.method public synthetic constructor <init>(Ly5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h;->l:Ly5/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly5/h;->l:Ly5/k;

    check-cast p1, Ld7/e;

    invoke-static {v0, p1}, Ly5/k;->b(Ly5/k;Ld7/e;)V

    return-void
.end method
