.class public final synthetic Ly5/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll9/e;


# instance fields
.field public final synthetic l:Ly5/m3;


# direct methods
.method public synthetic constructor <init>(Ly5/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/h3;->l:Ly5/m3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly5/h3;->l:Ly5/m3;

    check-cast p1, Ly5/c3;

    invoke-static {v0, p1}, Ly5/m3;->g(Ly5/m3;Ly5/c3;)Lf9/d;

    move-result-object p1

    return-object p1
.end method
