.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lr4/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/a;->a:Ljava/lang/String;

    iput-object p2, p0, Ls6/a;->b:Lr4/c;

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls6/a;->a:Ljava/lang/String;

    iget-object v1, p0, Ls6/a;->b:Lr4/c;

    invoke-static {v0, v1, p1}, Ls6/b;->b(Ljava/lang/String;Lr4/c;Lr4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
