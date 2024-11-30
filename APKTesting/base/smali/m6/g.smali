.class public final synthetic Lm6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm6/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm6/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lm6/g;->b:Lm6/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm6/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lm6/g;->b:Lm6/h$a;

    invoke-static {v0, v1, p1}, Lm6/h;->a(Ljava/lang/String;Lm6/h$a;Lr4/e;)Lm6/f;

    move-result-object p1

    return-object p1
.end method
